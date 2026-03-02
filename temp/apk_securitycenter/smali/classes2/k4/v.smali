.class public Lk4/v;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiui/security/SecurityManager;

.field private c:Z

.field d:LA2/a$a;

.field private e:Lcom/miui/gamebooster/service/IGameBooster;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lk4/v$a;

    .line 5
    invoke-direct {v0, p0}, Lk4/v$a;-><init>(Lk4/v;)V

    .line 7
    iput-object v0, p0, Lk4/v;->d:LA2/a$a;

    .line 10
    iput-boolean p2, p0, Lk4/v;->c:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk4/v;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 20
    move-result-object p1

    .line 23
    iget-object p2, p0, Lk4/v;->d:LA2/a$a;

    .line 24
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic a(Lk4/v;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/v;->e:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic b(Lk4/v;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/v;->e:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/v;->b:Lmiui/security/SecurityManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/v;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lk4/v;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->n0(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lk4/v;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 41
    const/16 v2, 0x40

    .line 42
    const/16 v3, 0x3e7

    .line 44
    invoke-static {v0, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 90
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    iget-object v3, p0, Lk4/v;->a:Landroid/content/Context;

    .line 100
    invoke-static {v3}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 102
    move-result-object v3

    .line 105
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    invoke-virtual {v3, v4}, LP3/d;->i(Landroid/content/pm/ApplicationInfo;)Z

    .line 108
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 117
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 119
    move-result v3

    .line 122
    iget-object v4, p0, Lk4/v;->b:Lmiui/security/SecurityManager;

    .line 123
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 125
    const/4 v5, 0x1

    .line 127
    invoke-virtual {v4, v2, v3, v5}, Lmiui/security/SecurityManager;->setGameStorageApp(Ljava/lang/String;IZ)V

    .line 128
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lk4/v;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    sget-object v1, LF7/a;->a:Landroid/net/Uri;

    .line 140
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 143
    :cond_5
    invoke-direct {p0}, Lk4/v;->f()V

    .line 146
    const-string v0, "StorageGameTask"

    .line 149
    const-string v1, "storageGames execute success"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
    .line 156
.end method

.method private e()V
    .locals 7

    .line 1
    const-string v0, "StorageGameTask"

    .line 2
    iget-object v1, p0, Lk4/v;->b:Lmiui/security/SecurityManager;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk4/v;->a:Landroid/content/Context;

    .line 9
    const-string v2, "user"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/UserManager;

    .line 17
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/UserHandle;

    .line 37
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 39
    move-result v2

    .line 42
    iget-object v3, p0, Lk4/v;->b:Lmiui/security/SecurityManager;

    .line 43
    invoke-virtual {v3, v2}, Lmiui/security/SecurityManager;->getAllGameStorageApps(I)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lk4/v;->b:Lmiui/security/SecurityManager;

    .line 71
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5, v4, v2, v6}, Lmiui/security/SecurityManager;->setGameStorageApp(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, "unStorageGames error"

    .line 79
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_2
    iget-object v1, p0, Lk4/v;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    sget-object v2, LF7/a;->a:Landroid/net/Uri;

    .line 92
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 95
    :cond_3
    const-string v1, "unStorageGames execute success"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
    .line 103
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4/v;->e:Lcom/miui/gamebooster/service/IGameBooster;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk4/v;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/miui/gamebooster/service/IGameBooster;->X1(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "StorageGameTask"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/v;->a:Landroid/content/Context;

    .line 2
    const-string v1, "security"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lmiui/security/SecurityManager;

    .line 10
    iput-object v0, p0, Lk4/v;->b:Lmiui/security/SecurityManager;

    .line 12
    :try_start_0
    iget-object v0, p0, Lk4/v;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/K;->F(Landroid/content/Context;I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lk4/v;->c:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lk4/v;->d()V

    .line 30
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lk4/v;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 39
    :goto_0
    const-string v1, "StorageGameTask"

    .line 40
    const-string v2, "process hide app error"

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/v;->c()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
