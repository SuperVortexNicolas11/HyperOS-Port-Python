.class public Lcom/miui/powerkeeper/PowerKeeperBackgroundService;
.super Landroid/app/Service;
.source "PowerKeeperBackgroundService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    array-length v1, p3

    .line 13
    if-lez v1, :cond_1

    .line 14
    aget-object v1, p3, v0

    .line 16
    const-string v2, "-si"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 26
    move-result-object v0

    .line 29
    array-length v1, p3

    .line 30
    invoke-static {p3, p0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, p2, p0}, Lcom/miui/powerkeeper/siming/SiMing;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    array-length v1, p3

    .line 43
    if-lez v1, :cond_2

    .line 44
    aget-object v1, p3, v0

    .line 46
    const-string v2, "-em"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 56
    move-result-object v0

    .line 59
    array-length v1, p3

    .line 60
    invoke-static {p3, p0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1, p2, p0}, Lcom/miui/powerkeeper/event/EventMonitor;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_2
    invoke-static {}, Le/e;->k()Z

    .line 71
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    if-eqz p3, :cond_4

    .line 77
    array-length p0, p3

    .line 79
    if-lez p0, :cond_4

    .line 80
    aget-object p0, p3, v0

    .line 82
    const-string v1, "-m"

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    aget-object p0, p3, v0

    .line 92
    const-string v0, "-bm"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    :cond_3
    invoke-static {}, Le/e;->h()Le/e;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Le/e;->g(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 106
    return-void

    .line 109
    :cond_4
    invoke-static {}, Le/e;->h()Le/e;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Le/e;->g(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/PowerKeeperManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 124
    move-result-object p0

    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/event/EventMonitor;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 132
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/siming/SiMing;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 136
    return-void
    .line 139
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "PowerKeeperBackgroundService"

    .line 10
    const-string p1, "onBind()"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/miui/powerkeeper/IPowerKeeper$Stub;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "PowerKeeperBackgroundService"

    .line 12
    const-string v1, "onCreate()"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "is_first_power_on"

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Z)Z

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->onCreate()V

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->onCreate()V

    .line 49
    const-string p0, "sys.boot_completed"

    .line 52
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "1"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->onBootCompleted()V

    .line 70
    :cond_1
    :goto_0
    return-void
    .line 73
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->onDestroy()V

    .line 16
    const-string v0, "PowerKeeperBackgroundService"

    .line 19
    const-string v1, "onDestroy()"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    return-void
    .line 29
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    const-string p2, "onStartCommand()"

    .line 10
    const-string v0, "PowerKeeperBackgroundService"

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    const-string p1, "onStartCommand() intent.getAction()==android.intent.action.BOOT_COMPLETED"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p0

    .line 45
    const-string p1, "powerkeep_earthquake_warning_version"

    .line 46
    invoke-static {p0, p1, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->onBootCompleted()V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->onDestroy()V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    const-string p2, "miui.intent.action.powerkeeper_alarm"

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->onAlarm(Landroid/content/Intent;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    const-string p0, "sys.boot_completed"

    .line 99
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    const-string p1, "1"

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->onBootCompleted()V

    .line 117
    :cond_4
    :goto_0
    return p3
    .line 120
.end method
