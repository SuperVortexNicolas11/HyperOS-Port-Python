.class public Lcom/xiaomi/mipush/sdk/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/D$a;
    }
.end annotation


# static fields
.field private static l:Lcom/xiaomi/mipush/sdk/D; = null

.field private static m:Z = false

.field private static final n:Ljava/util/ArrayList;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Messenger;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Intent;

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/mipush/sdk/D;->n:Ljava/util/ArrayList;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/D;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->e:Landroid/os/Handler;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/D;->g:Z

    .line 18
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->i:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->j:Landroid/content/Intent;

    .line 22
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->k:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->c:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->U()Z

    .line 34
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/D;->a:Z

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->Y()Z

    .line 40
    move-result v0

    .line 43
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/D;->m:Z

    .line 44
    new-instance v0, Lcom/xiaomi/mipush/sdk/E;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/E;-><init>(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Looper;)V

    .line 52
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->e:Landroid/os/Handler;

    .line 55
    invoke-static {p1}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Lcom/xiaomi/mipush/sdk/F;

    .line 63
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/F;-><init>(Lcom/xiaomi/mipush/sdk/D;)V

    .line 65
    invoke-static {p1}, Lcom/xiaomi/push/service/U0;->a(Lcom/xiaomi/push/service/U0$a;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->M()Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->O(Landroid/content/Intent;)V

    .line 77
    :cond_1
    return-void
    .line 80
.end method

.method static synthetic L(Lcom/xiaomi/mipush/sdk/D;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/D;->g:Z

    .line 2
    return p1
    .line 4
.end method

.method private M()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.xiaomi.xmsf"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->Q()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    .line 21
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->Z()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method private O(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->X(Landroid/content/Intent;)V

    .line 14
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    return-void
    .line 29
.end method

.method private Q()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->J()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "pushChannel app start miui china channel"

    .line 8
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->V()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "pushChannel app start  own channel"

    .line 18
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->Z()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method private declared-synchronized S(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 3
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "service_boot_mode"

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method private T(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Loa/s3;->U:Loa/s3;

    .line 8
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 10
    move-result v1

    .line 13
    sget-object v2, Loa/o3;->b:Loa/o3;

    .line 14
    invoke-virtual {v2}, Loa/o3;->a()I

    .line 16
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 20
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->a()I

    .line 24
    move-result v1

    .line 27
    sget-object v3, Loa/o3;->c:Loa/o3;

    .line 28
    invoke-virtual {v3}, Loa/o3;->a()I

    .line 30
    move-result v4

    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/D;->m:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v3}, Loa/o3;->a()I

    .line 45
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Loa/o3;->a()I

    .line 50
    move-result v2

    .line 53
    :goto_1
    if-eq v2, v1, :cond_2

    .line 54
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/D;->K(I)Z

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->X(Landroid/content/Intent;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->O(Landroid/content/Intent;)V

    .line 65
    :goto_2
    return-void
    .line 68
.end method

.method private U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    .line 9
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/16 v2, 0x69

    .line 21
    if-ge v0, v2, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    return v1
    .line 28
.end method

.method private V()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "com.xiaomi.xmsf"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->k()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "mipush_app_package"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d0()V

    .line 30
    return-object v0
    .line 33
.end method

.method private declared-synchronized X(Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/D;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->e(Landroid/content/Intent;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/16 v2, 0x32

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->d:Landroid/os/Messenger;

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 41
    new-instance v1, Lcom/xiaomi/mipush/sdk/H;

    .line 43
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/H;-><init>(Lcom/xiaomi/mipush/sdk/D;)V

    .line 45
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/D;->g:Z

    .line 52
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->e(Landroid/content/Intent;)Landroid/os/Message;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->e(Landroid/content/Intent;)Landroid/os/Message;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->d:Landroid/os/Messenger;

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    const/4 p1, 0x0

    .line 79
    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->d:Landroid/os/Messenger;

    .line 80
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/D;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
    .line 87
.end method

.method private Y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->J()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.xiaomi.xmsf"

    .line 15
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/16 v2, 0x6c

    .line 24
    if-lt v0, v2, :cond_0

    .line 26
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catch_0
    :cond_1
    return v1
    .line 31
.end method

.method private Z()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->e0()V

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 18
    const-string v4, "com.xiaomi.push.service.XMPushService"

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    const-string v2, "mipush_app_package"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object v0
    .line 33
.end method

.method private declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 3
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "service_boot_mode"

    .line 12
    const/4 v2, -0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method private a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "miui"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    const-string v1, "xiaomi"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
    .line 39
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private c0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/D;->h:J

    .line 6
    return-void
    .line 8
.end method

.method private d()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->J()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "com.xiaomi.xmsf"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->V()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->Z()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method private d0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 10
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-void
    .line 29
.end method

.method private e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    return-object v0
    .line 12
.end method

.method private e0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 10
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-void
    .line 28
.end method

.method static synthetic f(Lcom/xiaomi/mipush/sdk/D;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/D;->d:Landroid/os/Messenger;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->d:Landroid/os/Messenger;

    .line 2
    return-object p1
    .line 4
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/D;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/D;->l:Lcom/xiaomi/mipush/sdk/D;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/mipush/sdk/D;

    .line 9
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/D;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/xiaomi/mipush/sdk/D;->l:Lcom/xiaomi/mipush/sdk/D;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/D;->l:Lcom/xiaomi/mipush/sdk/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method static synthetic i(Lcom/xiaomi/mipush/sdk/D;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/D;->k:Ljava/lang/Integer;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->k:Ljava/lang/Integer;

    .line 2
    return-object p1
    .line 4
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->i:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "com.xiaomi.xmsf"

    .line 13
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    const/16 v1, 0x6a

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    const-string v0, "com.xiaomi.push.service.XMPushService"

    .line 26
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 30
    :catch_0
    :cond_1
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    .line 31
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->i:Ljava/lang/String;

    .line 33
    return-object v0
    .line 35
.end method

.method static synthetic l(Lcom/xiaomi/mipush/sdk/D;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/D;->f:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/D;->u(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 2
    return-void
    .line 5
.end method

.method private u(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->p()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Loa/H;->v(Landroid/content/Context;)Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    new-instance v3, Loa/N3;

    .line 30
    invoke-direct {v3}, Loa/N3;-><init>()V

    .line 32
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Loa/N3;->h(Z)Loa/N3;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 39
    move-result-object v5

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 54
    if-eqz p3, :cond_1

    .line 57
    new-instance v6, Loa/N3;

    .line 59
    invoke-direct {v6, v0, v4}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    move-object v6, v7

    .line 65
    :goto_0
    const-class v8, Lcom/xiaomi/mipush/sdk/v;

    .line 66
    monitor-enter v8

    .line 68
    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 69
    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 71
    move-result-object v9

    .line 74
    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/v;->e(Ljava/lang/String;)V

    .line 75
    monitor-exit v8

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-virtual {v3, v0}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 83
    if-eqz p3, :cond_3

    .line 86
    new-instance v6, Loa/N3;

    .line 88
    invoke-direct {v6, v0, v4}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v7

    .line 94
    :goto_1
    sget-object v8, Lcom/xiaomi/mipush/sdk/I;->a:[I

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v9

    .line 100
    aget v8, v8, v9

    .line 101
    packed-switch v8, :pswitch_data_0

    .line 103
    goto :goto_2

    .line 106
    :pswitch_0
    sget-object v8, Loa/x3;->O:Loa/x3;

    .line 107
    iget-object v8, v8, Loa/x3;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v8}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 111
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v3, v2}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 116
    goto :goto_2

    .line 119
    :pswitch_1
    sget-object v8, Loa/x3;->G:Loa/x3;

    .line 120
    iget-object v9, v8, Loa/x3;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v9}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 124
    iget-object v8, v8, Loa/x3;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v8}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 129
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v3, v2}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 134
    invoke-virtual {v6, v2}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 137
    :cond_4
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 140
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    goto :goto_2

    .line 145
    :pswitch_2
    sget-object v8, Loa/x3;->F:Loa/x3;

    .line 146
    iget-object v9, v8, Loa/x3;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v9}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 150
    iget-object v8, v8, Loa/x3;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v8}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 155
    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {v3, v2}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 160
    invoke-virtual {v6, v2}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 163
    :cond_5
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 166
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v9, "type:"

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-object/from16 v14, p2

    .line 181
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v9, ", "

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 197
    invoke-static {v8}, LM9/c;->E(Ljava/lang/String;)V

    .line 198
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 201
    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 203
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 210
    invoke-virtual {v3, v8}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 211
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 214
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 219
    invoke-virtual {v3, v8}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 220
    sget-object v15, Loa/n3;->j:Loa/n3;

    .line 223
    const/4 v8, 0x0

    .line 225
    invoke-virtual {v1, v3, v15, v8, v7}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 226
    if-eqz p3, :cond_7

    .line 229
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 231
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 233
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 240
    invoke-virtual {v6, v3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 241
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    invoke-virtual {v6, v3}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 250
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 253
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    move-result-object v12

    .line 258
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 259
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 261
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object v9, v6

    .line 270
    move-object v10, v15

    .line 271
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;)Loa/J3;

    .line 272
    move-result-object v3

    .line 275
    invoke-static {v3}, Loa/Z3;->e(Loa/a4;)[B

    .line 276
    move-result-object v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 282
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 287
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 288
    array-length v9, v3

    .line 290
    invoke-static {v7, v8, v6, v15, v9}, Loa/R0;->f(Ljava/lang/String;Landroid/content/Context;Loa/a4;Loa/n3;I)V

    .line 291
    const-string v6, "mipush_payload"

    .line 294
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 296
    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 299
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v3, "mipush_app_id"

    .line 304
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 306
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 308
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 315
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v3, "mipush_app_token"

    .line 319
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 321
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 323
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/M;->m()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 330
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 334
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 337
    move-result-object v3

    .line 340
    const/16 v4, 0x13

    .line 341
    iput v4, v3, Landroid/os/Message;->what:I

    .line 343
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v4

    .line 348
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 351
    if-eqz v2, :cond_8

    .line 353
    const-string v0, "third_sync_reason"

    .line 355
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    new-instance v0, Landroid/os/Bundle;

    .line 363
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v4, "third_sync_reason"

    .line 368
    const-string v5, "third_sync_reason"

    .line 370
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 381
    :cond_8
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/D;->e:Landroid/os/Handler;

    .line 384
    const-wide/16 v4, 0x1388

    .line 386
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 388
    :cond_9
    :goto_3
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 392
.end method


# virtual methods
.method public A(Loa/a4;Loa/n3;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/D$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/D$a;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/D$a;->a:Loa/a4;

    .line 7
    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/D$a;->b:Loa/n3;

    .line 9
    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/D$a;->c:Z

    .line 11
    sget-object p1, Lcom/xiaomi/mipush/sdk/D;->n:Ljava/util/ArrayList;

    .line 13
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p2

    .line 22
    const/16 p3, 0xa

    .line 23
    if-le p2, p3, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
    .line 37
.end method

.method public final B(Loa/a4;Loa/n3;ZLoa/A3;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/D;->D(Loa/a4;Loa/n3;ZZLoa/A3;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final C(Loa/a4;Loa/n3;ZLoa/A3;Z)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/D;->D(Loa/a4;Loa/n3;ZZLoa/A3;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final D(Loa/a4;Loa/n3;ZZLoa/A3;Z)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 8
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move/from16 v6, p6

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/D;->E(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method public final E(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/D;->F(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-void
    .line 18
.end method

.method public final F(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/mipush/sdk/D;->G(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    return-void
    .line 21
.end method

.method public final G(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    if-eqz p10, :cond_1

    .line 4
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->s()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/D;->A(Loa/a4;Loa/n3;Z)V

    .line 20
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "drop the message before initialization."

    .line 24
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p9, :cond_2

    .line 30
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 32
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move v5, p3

    .line 36
    move-object/from16 v6, p7

    .line 37
    move-object/from16 v7, p8

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;)Loa/J3;

    .line 41
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 46
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move v6, p3

    .line 50
    move-object/from16 v7, p7

    .line 51
    move-object/from16 v8, p8

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/x;->f(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;)Loa/J3;

    .line 55
    move-result-object v2

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v2, p5}, Loa/J3;->h(Loa/A3;)Loa/J3;

    .line 61
    :cond_3
    invoke-static {v2}, Loa/Z3;->e(Loa/a4;)[B

    .line 64
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    const-string v1, "send message fail, because msgBytes is null."

    .line 70
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 72
    return-void

    .line 75
    :cond_4
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 82
    array-length v4, v1

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    invoke-static {v2, v3, p1, p2, v4}, Loa/R0;->f(Ljava/lang/String;Landroid/content/Context;Loa/a4;Loa/n3;I)V

    .line 87
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 90
    move-result-object v2

    .line 93
    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v3, "mipush_payload"

    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 101
    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 104
    move v3, p6

    .line 106
    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 110
    :goto_1
    return-void
    .line 113
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/D;->I(ZLjava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public final I(ZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    const-string v3, "syncing"

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 12
    move-result-object p1

    .line 15
    sget-object v4, Lcom/xiaomi/mipush/sdk/J;->a:Lcom/xiaomi/mipush/sdk/J;

    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 23
    move-result-object p1

    .line 26
    sget-object v3, Lcom/xiaomi/mipush/sdk/J;->b:Lcom/xiaomi/mipush/sdk/J;

    .line 27
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/D;->u(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 38
    move-result-object p1

    .line 41
    sget-object v4, Lcom/xiaomi/mipush/sdk/J;->b:Lcom/xiaomi/mipush/sdk/J;

    .line 42
    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 49
    move-result-object p1

    .line 52
    sget-object v3, Lcom/xiaomi/mipush/sdk/J;->a:Lcom/xiaomi/mipush/sdk/J;

    .line 53
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/D;->u(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/D;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->a()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
    .line 21
.end method

.method public K(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->p()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->S(I)V

    .line 16
    new-instance v0, Loa/N3;

    .line 19
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 21
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 28
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 41
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 50
    sget-object v2, Loa/x3;->H:Loa/x3;

    .line 53
    iget-object v2, v2, Loa/x3;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    iput-object v2, v0, Loa/N3;->h:Ljava/util/Map;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ""

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    const-string v3, "boot_mode"

    .line 84
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 91
    move-result-object p1

    .line 94
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 95
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 98
    const/4 p1, 0x1

    .line 101
    return p1
    .line 102
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 11
    return-void
    .line 14
.end method

.method public P()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->J()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->a0()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->k:Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a0;->a()I

    .line 26
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->k:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/xiaomi/mipush/sdk/G;

    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/G;-><init>(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Handler;)V

    .line 53
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 62
    invoke-static {v4}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/xiaomi/push/service/a0;->b()Landroid/net/Uri;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->k:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :cond_2
    :goto_0
    return v1
    .line 85
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->j:Landroid/content/Intent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->c0()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->j:Landroid/content/Intent;

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->j:Landroid/content/Intent;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public W()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/D;->n:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xiaomi/mipush/sdk/D$a;

    .line 36
    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/D$a;->a:Loa/a4;

    .line 38
    iget-object v6, v3, Lcom/xiaomi/mipush/sdk/D$a;->b:Loa/n3;

    .line 40
    iget-boolean v7, v3, Lcom/xiaomi/mipush/sdk/D$a;->c:Z

    .line 42
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p0

    .line 47
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/D;->D(Loa/a4;Loa/n3;ZZLoa/A3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_1

    .line 51
    const-wide/16 v3, 0x64

    .line 53
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/D;->n:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
    .line 69
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/D;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/xiaomi/push/service/Y;->G:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v2}, Loa/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 37
    return-void
    .line 40
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->O(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/D;->o(II)V

    .line 3
    return-void
    .line 6
.end method

.method o(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/xiaomi/push/service/Y;->C:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    sget-object p1, Lcom/xiaomi/push/service/Y;->D:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method

.method p(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.mipush.thirdparty"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->O(Landroid/content/Intent;)V

    .line 21
    return-void
    .line 24
.end method

.method public q(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/Y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/w;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    const-string v1, "update"

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/xiaomi/mipush/sdk/J;->c:Lcom/xiaomi/mipush/sdk/J;

    .line 24
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 26
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 28
    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/w;->d:Lcom/xiaomi/mipush/sdk/w;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/xiaomi/mipush/sdk/J;->e:Lcom/xiaomi/mipush/sdk/J;

    .line 39
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 41
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 43
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/w;->e:Lcom/xiaomi/mipush/sdk/w;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->f:Lcom/xiaomi/mipush/sdk/J;

    .line 54
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 56
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 58
    :cond_3
    return-void
    .line 61
.end method

.method r(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 11
    return-void
    .line 14
.end method

.method public final t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "syncing"

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/T;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/util/HashMap;

    .line 15
    move-result-object p3

    .line 18
    const-string v0, "third_sync_reason"

    .line 19
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p4, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/xiaomi/mipush/sdk/D;->u(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 25
    return-void
    .line 28
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/xiaomi/push/service/Y;->H:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object p1, Lcom/xiaomi/push/service/Y;->I:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method

.method public final w(Loa/r3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 6
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    .line 12
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "mipush_payload"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->O(Landroid/content/Intent;)V

    .line 28
    return-void
    .line 31
.end method

.method public final x(Loa/O3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 8
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Loa/O3;->e()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const/16 v5, 0x1771

    .line 22
    const/4 v6, 0x0

    .line 24
    const-string v3, "E100003"

    .line 25
    invoke-virtual/range {v1 .. v6}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->j:Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Loa/O3;->e()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/M;->d:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 49
    sget-object v2, Loa/n3;->b:Loa/n3;

    .line 51
    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;Loa/a4;Loa/n3;)Loa/J3;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 57
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string p1, "register fail, because msgBytes is null."

    .line 63
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 65
    return-void

    .line 68
    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    const-string v2, "mipush_app_id"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "mipush_payload"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 91
    const-string p1, "mipush_session"

    .line 94
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string p1, "mipush_env_chanage"

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 106
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/M;->a()I

    .line 112
    move-result p1

    .line 115
    const-string p2, "mipush_env_type"

    .line 116
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 121
    invoke-static {p1}, Loa/H;->v(Landroid/content/Context;)Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->P()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->c0()V

    .line 135
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->j:Landroid/content/Intent;

    .line 142
    :goto_0
    return-void
    .line 144
.end method

.method public final y(Loa/U3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Loa/n3;->c:Loa/n3;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;Loa/a4;Loa/n3;)Loa/J3;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string p1, "unregister fail, because msgBytes is null."

    .line 16
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/D;->d()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/D;->b:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "mipush_app_id"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "mipush_payload"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 48
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->T(Landroid/content/Intent;)V

    .line 51
    return-void
    .line 54
.end method

.method public final z(Loa/a4;Loa/n3;Loa/A3;)V
    .locals 1

    .line 1
    sget-object v0, Loa/n3;->b:Loa/n3;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 10
    return-void
    .line 13
.end method
