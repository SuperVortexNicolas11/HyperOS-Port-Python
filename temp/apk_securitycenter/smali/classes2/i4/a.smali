.class public Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Li4/a;


# instance fields
.field private final a:Lmiui/security/SecurityManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "security"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lmiui/security/SecurityManager;

    .line 15
    iput-object v0, p0, Li4/a;->a:Lmiui/security/SecurityManager;

    .line 17
    return-void
    .line 19
.end method

.method public static declared-synchronized a()Li4/a;
    .locals 2

    .line 1
    const-class v0, Li4/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li4/a;->b:Li4/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Li4/a;

    .line 9
    invoke-direct {v1}, Li4/a;-><init>()V

    .line 11
    sput-object v1, Li4/a;->b:Li4/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Li4/a;->b:Li4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "user"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/UserManager;

    .line 12
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/UserHandle;

    .line 32
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    move-result v1

    .line 37
    iget-object v2, p0, Li4/a;->a:Lmiui/security/SecurityManager;

    .line 38
    invoke-virtual {v2, v1}, Lmiui/security/SecurityManager;->getAllGameStorageApps(I)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "GameAppStorageUtils"

    .line 75
    const-string v1, "isGameStorage error"

    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 82
    return p1
    .line 83
.end method


# virtual methods
.method public c(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 7

    .line 1
    const-string v0, "GameAppStorageUtils"

    .line 2
    iget-object v1, p0, Li4/a;->a:Lmiui/security/SecurityManager;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/K;->F(Landroid/content/Context;I)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lw3/a;->N()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object v3

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v5}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    invoke-static {v1}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 62
    move-result-object v5

    .line 65
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    invoke-virtual {v5, v3}, LP3/d;->m(Landroid/content/pm/ApplicationInfo;)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 76
    move-result v3

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v6, "storageGame: "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, ""

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v5, 0x0

    .line 110
    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Li4/a;->a:Lmiui/security/SecurityManager;

    .line 113
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 115
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p2, p1, v3, v2}, Lmiui/security/SecurityManager;->setGameStorageApp(Ljava/lang/String;IZ)V

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    move-result-object p1

    .line 124
    sget-object p2, LF7/a;->a:Landroid/net/Uri;

    .line 125
    invoke-virtual {p1, p2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 127
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0, v2}, Li4/a;->b(Ljava/lang/String;)Z

    .line 133
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    iget-object p2, p0, Li4/a;->a:Lmiui/security/SecurityManager;

    .line 139
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    invoke-virtual {p2, p1, v3, v4}, Lmiui/security/SecurityManager;->setGameStorageApp(Ljava/lang/String;IZ)V

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object p1

    .line 149
    sget-object p2, LF7/a;->a:Landroid/net/Uri;

    .line 150
    invoke-virtual {p1, p2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 155
    :goto_0
    const-string p2, "process hide app error"

    .line 156
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_2
    :goto_1
    return-void
    .line 161
.end method
