.class public Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;
.super Ljava/lang/Object;
.source "DeviceIdlePolicyHelper.java"


# static fields
.field public static final g:Ljava/lang/String; = "DeviceIdlePolicyHelper"

.field private static h:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

.field private static i:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/os/IDeviceIdleController;

.field private e:Landroid/app/usage/IUsageStatsManager;

.field private f:Landroid/util/LocalLog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->b:Z

    .line 8
    new-instance v0, Landroid/util/LocalLog;

    .line 10
    const/16 v2, 0x40

    .line 12
    invoke-direct {v0, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->f:Landroid/util/LocalLog;

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 19
    const-string v0, "deviceidle"

    .line 21
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 31
    const-string v0, "usagestats"

    .line 33
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->e:Landroid/app/usage/IUsageStatsManager;

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    const v2, 0x111016d    # @android:bool/config_enableHapticTextHandle

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->a:Z

    .line 56
    iput-boolean v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->b:Z

    .line 58
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "mDozeEnabled:"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v3, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->a:Z

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v2, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 86
    const-string v3, "DeviceIdlePolicyHelper()"

    .line 88
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    iput-boolean v1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->a:Z

    .line 93
    iput-boolean v1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->b:Z

    .line 95
    :goto_0
    :try_start_1
    new-instance v0, Landroid/util/ArraySet;

    .line 97
    iget-object v1, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 99
    invoke-interface {v1}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 105
    sput-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i:Landroid/util/ArraySet;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    new-instance v5, Landroid/content/IntentFilter;

    .line 110
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v0, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    .line 115
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    new-instance v3, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper$a;

    .line 120
    invoke-direct {v3, p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper$a;-><init>(Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;)V

    .line 122
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 125
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 130
    return-void
    .line 133
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;)Landroid/os/IDeviceIdleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Landroid/util/ArraySet;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i:Landroid/util/ArraySet;

    .line 2
    return-void
    .line 4
.end method

.method public static i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->h:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->h:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 15
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->h:Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 17
    return-object p0
    .line 19
.end method

.method private j(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->e:Landroid/app/usage/IUsageStatsManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {v0, p1, p2, p0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isAppInactive(Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0
    .line 21
.end method

.method private l(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 11
    invoke-interface {p0, p1}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0
    .line 24
.end method

.method private r(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->e:Landroid/app/usage/IUsageStatsManager;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->setAppInactive(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method private t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p0, "deviceidle"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "unforce"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public c([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->f:Landroid/util/LocalLog;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "add "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 34
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/CommonAdapter;->addPowerSaveWhitelistApps(Landroid/os/IDeviceIdleController;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "addPowerSaveWhitelistApps: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_1
    :goto_0
    return-void
    .line 67
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c([Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public e([Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    array-length v5, v4

    .line 32
    if-nez v5, :cond_0

    .line 33
    goto :goto_2

    .line 35
    :cond_0
    array-length v5, v4

    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, v5, :cond_1

    .line 38
    aget-object v7, v4, v6

    .line 40
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    move-result p1

    .line 54
    new-array p1, p1, [Ljava/lang/String;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c([Ljava/lang/String;)V

    .line 63
    :cond_3
    return-void
    .line 66
.end method

.method public f(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "#######DeviceIdlePolicyHelper#######"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->f:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 7
    const-string v1, "exitDeviceIdleMode"

    .line 9
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    return-void
    .line 14
.end method

.method public h()V
    .locals 2

    .line 1
    const-string p0, "deviceidle"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "force-idle"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 21
    const-string v1, "forceToDeviceIdleMode"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void
    .line 28
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i:Landroid/util/ArraySet;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i:Landroid/util/ArraySet;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public m(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->l(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
    .line 45
.end method

.method public n(I)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 24
    move-result v4

    .line 27
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->j(Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    return-object p0
    .line 49
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->f:Landroid/util/LocalLog;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "remove "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 31
    invoke-interface {p0, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "removePowerSaveWhitelistApp: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public p([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->f:Landroid/util/LocalLog;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "remove "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d:Landroid/os/IDeviceIdleController;

    .line 34
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/CommonAdapter;->removePowerSaveWhitelistApps(Landroid/os/IDeviceIdleController;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "removePowerSaveWhitelistApps: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_1
    :goto_0
    return-void
    .line 67
.end method

.method public q([Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    array-length v5, v4

    .line 32
    if-nez v5, :cond_0

    .line 33
    goto :goto_2

    .line 35
    :cond_0
    array-length v5, v4

    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, v5, :cond_1

    .line 38
    aget-object v7, v4, v6

    .line 40
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    move-result p1

    .line 54
    new-array p1, p1, [Ljava/lang/String;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->p([Ljava/lang/String;)V

    .line 63
    :cond_3
    return-void
    .line 66
.end method

.method public s(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 24
    move-result v4

    .line 27
    invoke-direct {p0, v3, p2, v4}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->r(Ljava/lang/String;ZI)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
    .line 34
.end method
