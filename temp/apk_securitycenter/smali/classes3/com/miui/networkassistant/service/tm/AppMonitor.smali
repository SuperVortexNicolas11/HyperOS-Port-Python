.class Lcom/miui/networkassistant/service/tm/AppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppMonitor"


# instance fields
.field private mAppMapLock:Ljava/lang/Object;

.field private mAppMonitorBinder:Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;

.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private mFillAppLock:Ljava/lang/Object;

.field private mFilteredAppInfosMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInited:Z

.field private mIsOldDevice:Z

.field private mListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/miui/networkassistant/service/IAppMonitorBinderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkAccessedAppsMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNonSystemAppMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgManager:Landroid/content/pm/PackageManager;

.field private mSecurityManager:Lmiui/security/SecurityManager;

.field private mSocketTaggerManager:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

.field private mSystemAppMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mListeners:Landroid/os/RemoteCallbackList;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;-><init>(Lcom/miui/networkassistant/service/tm/AppMonitor;Lcom/miui/networkassistant/service/tm/a;)V

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMonitorBinder:Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsInited:Z

    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMapLock:Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mFillAppLock:Ljava/lang/Object;

    .line 35
    const/16 v1, -0x2710

    .line 37
    iput v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mCurrentUserId:I

    .line 39
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsOldDevice:Z

    .line 41
    sget-object v0, Lcom/miui/networkassistant/service/tm/AppMonitor;->TAG:Ljava/lang/String;

    .line 43
    const-string v1, "mina MonitorCenter created"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mPkgManager:Landroid/content/pm/PackageManager;

    .line 60
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 62
    const-string v0, "security"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lmiui/security/SecurityManager;

    .line 70
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 72
    return-void
    .line 74
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method private addMiuiFirewallSharedUid(Lmiui/security/SecurityManager;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsOldDevice:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    :try_start_0
    const-string v3, "addMiuiFirewallSharedUid"

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    aput-object p2, v3, v0

    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    sget-object p1, Lcom/miui/networkassistant/service/tm/AppMonitor;->TAG:Ljava/lang/String;

    .line 37
    const-string p2, "addMiuiFirewallSharedUid Exception"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 44
    :catch_1
    iput-boolean v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsOldDevice:Z

    .line 45
    sget-object p1, Lcom/miui/networkassistant/service/tm/AppMonitor;->TAG:Ljava/lang/String;

    .line 47
    const-string p2, "addMiuiFirewallSharedUid NoSuchMethodException"

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mFillAppLock:Ljava/lang/Object;

    return-object p0
.end method

.method private broadcastAppListUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mListeners:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mListeners:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mListeners:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/networkassistant/service/IAppMonitorBinderListener;

    .line 21
    invoke-interface {v2}, Lcom/miui/networkassistant/service/IAppMonitorBinderListener;->onAppListUpdated()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mListeners:Landroid/os/RemoteCallbackList;

    .line 34
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
    .line 42
.end method

.method private buildAppInfo(Ljava/lang/String;IZ)Lcom/miui/networkassistant/model/AppInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/AppInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/AppInfo;-><init>()V

    .line 4
    iput p2, v0, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 7
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 13
    iput-boolean p3, v0, Lcom/miui/networkassistant/model/AppInfo;->isSystemApp:Z

    .line 15
    return-object v0
    .line 17
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mFilteredAppInfosMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/tm/AppMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsInited:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mListeners:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNetworkAccessedAppsMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private fillNetworkAccessedApps()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    new-instance v2, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    new-instance v3, Landroid/util/ArrayMap;

    .line 17
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    new-instance v4, Landroid/util/ArrayMap;

    .line 22
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget v6, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mCurrentUserId:I

    .line 32
    const/4 v7, 0x0

    .line 34
    invoke-static {v7, v6}, LP8/a;->c(II)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget v8, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mCurrentUserId:I

    .line 42
    if-nez v8, :cond_1

    .line 44
    const/16 v8, 0x3e7

    .line 46
    invoke-static {v7, v8}, LP8/a;->c(II)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 64
    if-eqz v7, :cond_9

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 70
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object v8, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 73
    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    iget v10, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    invoke-static {v10}, Lcom/miui/common/utils/L0;->o(I)I

    .line 79
    move-result v10

    .line 82
    invoke-static {v8, v9, v10}, LQ8/a;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 83
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    const-string v8, "Enterprise"

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v10, "Net config is restricted for package"

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 109
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 114
    iget v9, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mCurrentUserId:I

    .line 116
    invoke-static {v8, v9}, Lcom/miui/networkassistant/utils/PackageUtil;->getAppEnable(Ljava/lang/String;I)Z

    .line 118
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    iget-object v8, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mPkgManager:Landroid/content/pm/PackageManager;

    .line 125
    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 127
    invoke-static {v8, v9}, Lcom/miui/networkassistant/utils/PackageUtil;->hasInternetPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 129
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 135
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 137
    invoke-static {v7}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 139
    move-result v10

    .line 142
    invoke-direct {p0, v8, v9, v10}, Lcom/miui/networkassistant/service/tm/AppMonitor;->buildAppInfo(Ljava/lang/String;IZ)Lcom/miui/networkassistant/model/AppInfo;

    .line 143
    move-result-object v8

    .line 146
    iget-boolean v9, v8, Lcom/miui/networkassistant/model/AppInfo;->isSystemApp:Z

    .line 147
    if-eqz v9, :cond_6

    .line 149
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 156
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 168
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 172
    iget-object v10, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 174
    invoke-static {v9, v10}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isGroupHead(Ljava/lang/String;Landroid/content/Context;)Z

    .line 176
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v9

    .line 187
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 191
    check-cast v9, Lcom/miui/networkassistant/model/AppInfo;

    .line 192
    iget-object v10, v9, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v9, v9, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v3, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v9, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 204
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 209
    invoke-virtual {v1, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v9, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 213
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 218
    invoke-virtual {v3, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 227
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_2

    .line 231
    :cond_5
    iget-object v9, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 232
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 237
    invoke-virtual {v1, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v9, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 241
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 246
    invoke-virtual {v3, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_2

    .line 259
    :cond_6
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v9

    .line 265
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v9

    .line 269
    if-nez v9, :cond_7

    .line 270
    iget-object v9, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 272
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 277
    invoke-virtual {v3, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_1

    .line 290
    :cond_7
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 296
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    :goto_1
    iget-object v7, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 300
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 305
    invoke-virtual {v2, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_8
    :goto_2
    iget-object v7, v8, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 309
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 314
    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_9
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 320
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 326
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Integer;

    .line 337
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v6

    .line 344
    invoke-direct {p0, v7, v6}, Lcom/miui/networkassistant/service/tm/AppMonitor;->addMiuiFirewallSharedUid(Lmiui/security/SecurityManager;I)V

    .line 345
    goto :goto_3

    .line 348
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 349
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMapLock:Ljava/lang/Object;

    .line 352
    monitor-enter v4

    .line 354
    :try_start_0
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNetworkAccessedAppsMap:Landroid/util/ArrayMap;

    .line 355
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mSystemAppMap:Landroid/util/ArrayMap;

    .line 357
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNonSystemAppMap:Landroid/util/ArrayMap;

    .line 359
    iput-object v3, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mFilteredAppInfosMap:Landroid/util/ArrayMap;

    .line 361
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsInited:Z

    .line 364
    monitor-exit v4

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    throw v0
    .line 370
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNonSystemAppMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/service/tm/AppMonitor;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mSystemAppMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/networkassistant/service/tm/AppMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->broadcastAppListUpdated()V

    return-void
.end method

.method private isShouldRefreshAppList(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mCurrentUserId:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method static bridge synthetic j(Lcom/miui/networkassistant/service/tm/AppMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->fillNetworkAccessedApps()V

    return-void
.end method

.method static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/service/tm/AppMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method getBinder()Lcom/miui/networkassistant/service/IAppMonitorBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMonitorBinder:Lcom/miui/networkassistant/service/tm/AppMonitor$AppMonitorBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method initData(I)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->isShouldRefreshAppList(I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/service/tm/AppMonitor;->TAG:Ljava/lang/String;

    .line 16
    const-string v1, "init app list"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mCurrentUserId:I

    .line 23
    new-instance p1, Lcom/miui/networkassistant/service/tm/AppMonitor$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/tm/AppMonitor$1;-><init>(Lcom/miui/networkassistant/service/tm/AppMonitor;)V

    .line 27
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
    .line 33
.end method

.method onPackageChanged(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mIsInited:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "android.intent.extra.UID"

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 43
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {v1, v2}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isGroupUid(ILandroid/content/Context;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v0, v2}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isGroupHead(Ljava/lang/String;Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mPkgManager:Landroid/content/pm/PackageManager;

    .line 76
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->hasInternetPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->buildAppInfo(Ljava/lang/String;IZ)Lcom/miui/networkassistant/model/AppInfo;

    .line 84
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMapLock:Ljava/lang/Object;

    .line 88
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNetworkAccessedAppsMap:Landroid/util/ArrayMap;

    .line 91
    iget-object v2, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-boolean v1, p1, Lcom/miui/networkassistant/model/AppInfo;->isSystemApp:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mSystemAppMap:Landroid/util/ArrayMap;

    .line 106
    iget-object v2, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNonSystemAppMap:Landroid/util/ArrayMap;

    .line 120
    iget-object v2, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mFilteredAppInfosMap:Landroid/util/ArrayMap;

    .line 131
    iget-object v2, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    monitor-exit v0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_5
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 146
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mAppMapLock:Ljava/lang/Object;

    .line 154
    monitor-enter p1

    .line 156
    :try_start_1
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNetworkAccessedAppsMap:Landroid/util/ArrayMap;

    .line 161
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mSystemAppMap:Landroid/util/ArrayMap;

    .line 166
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mNonSystemAppMap:Landroid/util/ArrayMap;

    .line 171
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor;->mFilteredAppInfosMap:Landroid/util/ArrayMap;

    .line 176
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    monitor-exit p1

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    throw v0

    .line 185
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->broadcastAppListUpdated()V

    .line 186
    :cond_7
    :goto_4
    return-void
    .line 189
.end method
