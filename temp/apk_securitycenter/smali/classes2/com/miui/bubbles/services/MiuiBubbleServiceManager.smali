.class public Lcom/miui/bubbles/services/MiuiBubbleServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.MiuiBubbleServiceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static startBubbleRemoteServicesIfNeed(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "startBubblesServicesIfNeed: "

    .line 2
    const-string v1, "MiuiBubbles.MiuiBubbleServiceManager"

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\tpid="

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "startBubbleRemoteService"

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(ZLjava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/miui/bubbles/utils/MiuiFreeFormManagerWrapper;->isSupportPin()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lcom/miui/common/a;->c()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 62
    const-string v3, "com.miui.bubbles.BUBBLE_REMOTE_SERVICE"

    .line 64
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Lcom/miui/common/a;->c()Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    invoke-static {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->migrateSpToSettings(Landroid/content/Context;)V

    .line 88
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/bubbles/services/BubblesNotificationListenerService;->configNotificationListener(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_2
    return-void
    .line 98
.end method
